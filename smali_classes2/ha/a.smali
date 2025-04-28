.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha/a;->a:I

    iput-object p2, p0, Lha/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lha/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lha/a;->a:I

    iget-object v1, p0, Lha/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lha/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    check-cast v1, Lj2/c;

    invoke-static {p0, v1, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Lj2/c;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
