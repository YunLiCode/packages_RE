.class public abstract Lcom/google/api/a/c/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/api/a/f/ar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/api/a/c/ae;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/api/a/c/af;
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/a/c/ae;->a:J

    return-void
.end method

.method public final a(Lcom/google/api/a/f/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/ae;->d:Lcom/google/api/a/f/ar;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/ae;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/a/c/ae;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/ae;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/api/a/f/ar;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/ae;->d:Lcom/google/api/a/f/ar;

    return-object v0
.end method
