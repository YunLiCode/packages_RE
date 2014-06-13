.class public final Lcom/speedsoftware/a/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/speedsoftware/a/bf;

.field private b:Z

.field private c:Lcom/speedsoftware/a/bj;

.field private d:Lcom/speedsoftware/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/speedsoftware/a/bj;

    invoke-direct {v0}, Lcom/speedsoftware/a/bj;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/bi;->c:Lcom/speedsoftware/a/bj;

    new-instance v0, Lcom/speedsoftware/a/bj;

    invoke-direct {v0}, Lcom/speedsoftware/a/bj;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/bi;->d:Lcom/speedsoftware/a/bj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/speedsoftware/a/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/a/bi;->a:Lcom/speedsoftware/a/bf;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/a/bi;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/a/bi;->b:Z

    return v0
.end method

.method public final b()Lcom/speedsoftware/a/bj;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/bi;->c:Lcom/speedsoftware/a/bj;

    return-object v0
.end method

.method public final c()Lcom/speedsoftware/a/bj;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/bi;->d:Lcom/speedsoftware/a/bj;

    return-object v0
.end method

.method public final d()Lcom/speedsoftware/a/bf;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/bi;->a:Lcom/speedsoftware/a/bf;

    return-object v0
.end method
