.class public final synthetic Lb4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/y;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iput-boolean p2, p0, Lb4/y;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb4/y;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-boolean p0, p0, Lb4/y;->b:Z

    check-cast p1, La7/s1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Ih(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;ZLa7/s1;)V

    return-void
.end method
