.class public Le4$a;
.super Lqd;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4;-><init>(Lmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le4;


# direct methods
.method public constructor <init>(Le4;Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$a;->b:Le4;

    invoke-direct {p0, p2}, Lqd;-><init>(Lfe;)V

    return-void
.end method


# virtual methods
.method public B(Lkd;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4$a;->b:Le4;

    invoke-static {v0}, Le4;->a(Le4;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Le4$a;->b:Le4;

    invoke-static {v0}, Le4;->a(Le4;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lqd;->B(Lkd;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object p3, p0, Le4$a;->b:Le4;

    invoke-static {p3}, Le4;->a(Le4;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p3, v1}, Le4;->b(Le4;I)I

    return-wide p1
.end method
