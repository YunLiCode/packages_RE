.class public final Lcom/speedsoftware/a/bj;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/speedsoftware/a/bh;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bj;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bj;->c:I

    return-void
.end method

.method public final a(Lcom/speedsoftware/a/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/a/bj;->a:Lcom/speedsoftware/a/bh;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bj;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bj;->b:I

    return-void
.end method

.method public final c()Lcom/speedsoftware/a/bh;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/bj;->a:Lcom/speedsoftware/a/bh;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/bj;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bj;->d:I

    return v0
.end method
