.class public Lcom/speedsoftware/a/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:[I

.field private b:I

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/speedsoftware/a/k;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/speedsoftware/a/k;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/speedsoftware/a/k;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/speedsoftware/a/k;->b:I

    return-void
.end method

.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/k;->c:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/k;->a:[I

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/a/k;->d:[I

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/k;->b:I

    return v0
.end method
