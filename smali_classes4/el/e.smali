.class public final Lel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    iput-object p1, p0, Lel/e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lel/e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V

    return-void
.end method
