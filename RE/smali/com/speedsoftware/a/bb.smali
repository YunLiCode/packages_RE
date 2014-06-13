.class public final Lcom/speedsoftware/a/bb;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/speedsoftware/a/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/speedsoftware/a/bk;

    invoke-direct {v0}, Lcom/speedsoftware/a/bk;-><init>()V

    iput-object v0, p0, Lcom/speedsoftware/a/bb;->f:Lcom/speedsoftware/a/bk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bb;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bb;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/speedsoftware/a/bb;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bb;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bb;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bb;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bb;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bb;->e:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/speedsoftware/a/bb;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bb;->e:I

    return v0
.end method

.method public final f()Lcom/speedsoftware/a/bk;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/bb;->f:Lcom/speedsoftware/a/bk;

    return-object v0
.end method
