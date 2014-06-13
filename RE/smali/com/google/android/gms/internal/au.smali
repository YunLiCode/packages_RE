.class public Lcom/google/android/gms/internal/au;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Bundle;


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->a:Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
