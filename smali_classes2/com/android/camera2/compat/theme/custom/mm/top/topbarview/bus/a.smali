.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lo5/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lo5/m;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->c:Lo5/m;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->c:Lo5/m;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->d:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {v2, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lo5/m;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
