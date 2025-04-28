.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    iput p2, p0, Ll4/b;->b:F

    iput p3, p0, Ll4/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    iget-object v0, p0, Ll4/b;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ll4/b;->b:F

    iget p0, p0, Ll4/b;->c:I

    invoke-interface {p1, v1, p0}, Lv7/u1;->C1(FI)V

    iget p0, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->g:I

    iput p0, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->h:I

    return-void
.end method
