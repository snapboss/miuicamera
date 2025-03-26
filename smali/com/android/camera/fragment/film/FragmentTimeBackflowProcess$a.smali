.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Ei()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La7/t0;->impl2()La7/t0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Vh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, La7/v0;->H()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lr7/w;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Wh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lu7/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTimeBackflowProcess"

    const-string v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Wh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lu7/c;

    move-result-object v1

    invoke-virtual {v1}, Lu7/c;->n()Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->b:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Wh(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lu7/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ld7/f;->R(Lu7/c;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ld7/f;->F(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
