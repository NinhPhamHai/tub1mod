.class public Lorg/apache/http/auth/NTCredentials;
.super Ljava/lang/Object;
.source "NTCredentials.java"

# interfaces
.implements Lorg/apache/http/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field public final password:Ljava/lang/String;

.field public final principal:Lorg/apache/http/auth/NTUserPrincipal;

.field public final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    move-object p1, v3

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    new-instance v3, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lorg/apache/http/auth/NTUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 9
    :goto_1
    iput-object v2, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Username:password string may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-direct {v0, p4, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 13
    iput-object p2, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/http/auth/NTCredentials;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lorg/apache/http/auth/NTCredentials;

    .line 3
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    iget-object v2, p1, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-static {v1, v2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {v0}, Lorg/apache/http/auth/NTUserPrincipal;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {v0}, Lorg/apache/http/auth/NTUserPrincipal;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    return-object v0
.end method

.method public getWorkstation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
