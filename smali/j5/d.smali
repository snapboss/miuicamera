.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iput-boolean p2, p0, Lj5/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj5/d;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-boolean p0, p0, Lj5/d;->b:Z

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Mh(Lcom/android/camera/fragment/softlight/FragmentSoftlight;ZLa7/p1;)V

    return-void
.end method
