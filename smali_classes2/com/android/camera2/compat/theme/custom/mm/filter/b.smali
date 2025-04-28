.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->a:Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/b;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Rh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILjava/lang/String;Lcom/android/camera/data/data/d;)V

    return-void
.end method
