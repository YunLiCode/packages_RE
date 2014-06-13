.class public abstract Lcom/google/api/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/a/c/k;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/a/c/b;->b:Z

    invoke-virtual {p0, p1}, Lcom/google/api/a/c/b;->a(Ljava/lang/String;)Lcom/google/api/a/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/api/a/c/b;
    .locals 0

    iput-object p1, p0, Lcom/google/api/a/c/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/api/a/c/b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/a/c/b;->b:Z

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/a/c/b;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/api/a/c/b;->b:Z

    invoke-static {v0, p1, v1}, Lcom/google/api/a/f/ac;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/a/c/b;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method
