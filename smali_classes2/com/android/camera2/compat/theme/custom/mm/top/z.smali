.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:Lc1/l0;


# direct methods
.method public synthetic constructor <init>(Lc1/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z;->a:Lc1/l0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z;->a:Lc1/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l1(Lc1/l0;I)Lo5/n;

    move-result-object p0

    return-object p0
.end method
