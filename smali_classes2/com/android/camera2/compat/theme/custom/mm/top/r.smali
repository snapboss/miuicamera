.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->b:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(III)Lo5/n;

    move-result-object p0

    return-object p0
.end method
