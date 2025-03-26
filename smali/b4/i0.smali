.class public final synthetic Lb4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput-boolean p2, p0, Lb4/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb4/i0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget-boolean p0, p0, Lb4/i0;->b:Z

    check-cast p1, La7/m0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Jh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLa7/m0;)V

    return-void
.end method
