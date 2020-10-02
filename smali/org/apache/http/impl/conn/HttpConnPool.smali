.class public Lorg/apache/http/impl/conn/HttpConnPool;
.super Lorg/apache/http/pool/AbstractConnPool;
.source "HttpConnPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/conn/HttpConnPool$InternalConnFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/AbstractConnPool<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/OperatedClientConnection;",
        "Lorg/apache/http/impl/conn/HttpPoolEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final log:Lorg/apache/commons/logging/Log;

.field public final timeToLive:J

.field public final tunit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/HttpConnPool$InternalConnFactory;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/HttpConnPool$InternalConnFactory;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/http/pool/AbstractConnPool;-><init>(Lorg/apache/http/pool/ConnFactory;II)V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/conn/HttpConnPool;->log:Lorg/apache/commons/logging/Log;

    .line 3
    iput-wide p4, p0, Lorg/apache/http/impl/conn/HttpConnPool;->timeToLive:J

    .line 4
    iput-object p6, p0, Lorg/apache/http/impl/conn/HttpConnPool;->tunit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lorg/apache/http/impl/conn/HttpPoolEntry;
    .locals 10

    .line 2
    sget-object v0, Lorg/apache/http/impl/conn/HttpConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v0, Lorg/apache/http/impl/conn/HttpPoolEntry;

    iget-object v3, p0, Lorg/apache/http/impl/conn/HttpConnPool;->log:Lorg/apache/commons/logging/Log;

    iget-wide v7, p0, Lorg/apache/http/impl/conn/HttpConnPool;->timeToLive:J

    iget-object v9, p0, Lorg/apache/http/impl/conn/HttpConnPool;->tunit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lorg/apache/http/impl/conn/HttpPoolEntry;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/apache/http/conn/OperatedClientConnection;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/HttpConnPool;->createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/OperatedClientConnection;)Lorg/apache/http/impl/conn/HttpPoolEntry;

    move-result-object p1

    return-object p1
.end method
