.class public Lcom/google/android/gms/plus/PlusClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# instance fields
.field private final a:Lcom/google/android/gms/internal/x;


# virtual methods
.method public a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/x;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/x;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method
