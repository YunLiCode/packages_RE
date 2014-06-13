.class public abstract Lcom/google/api/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/k;


# instance fields
.field private a:Lcom/google/api/a/c/s;

.field private b:J


# direct methods
.method protected constructor <init>(Lcom/google/api/a/c/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/a/c/a;->b:J

    iput-object p1, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/api/a/c/a;-><init>(Lcom/google/api/a/c/s;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/api/a/c/s;

    invoke-direct {v0, p1}, Lcom/google/api/a/c/s;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/api/a/c/k;)J
    .locals 2

    invoke-interface {p0}, Lcom/google/api/a/c/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/api/a/f/ac;->a(Lcom/google/api/a/f/ar;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/api/a/c/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/api/a/c/a;->a(Lcom/google/api/a/c/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/a/c/a;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/google/api/a/c/a;->b:J

    return-wide v0
.end method

.method public final b()Lcom/google/api/a/c/s;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    return-object v0
.end method

.method protected final c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    invoke-virtual {v0}, Lcom/google/api/a/c/s;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/api/a/f/m;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    invoke-virtual {v0}, Lcom/google/api/a/c/s;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/api/a/c/a;->a:Lcom/google/api/a/c/s;

    invoke-virtual {v0}, Lcom/google/api/a/c/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
