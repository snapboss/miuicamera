.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lo5/m;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lo5/m;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->c:Lo5/m;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->d:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->d:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->e:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a;->c:Lo5/m;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->h(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lo5/m;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    return-void
.end method
