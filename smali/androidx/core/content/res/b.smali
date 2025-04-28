.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/content/res/b;->a:I

    iget v1, p0, Landroidx/core/content/res/b;->b:I

    iget-object p0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg1/r1;

    iget-object p0, p0, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Th(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
