.class final Lcom/google/api/a/b/c/e;
.super Lcom/google/api/a/c/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/api/a/b/c/a;


# direct methods
.method constructor <init>(Lcom/google/api/a/b/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/c/f;-><init>()V

    iput-object p1, p0, Lcom/google/api/a/b/c/e;->a:Lcom/google/api/a/b/c/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/api/a/b/c/e;->a:Lcom/google/api/a/b/c/a;

    invoke-virtual {v0}, Lcom/google/api/a/b/c/a;->a()V

    invoke-super {p0}, Lcom/google/api/a/c/f;->a()J

    move-result-wide v0

    return-wide v0
.end method
