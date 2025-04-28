.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:Lg1/l;


# direct methods
.method public synthetic constructor <init>(Lg1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lg1/l;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lg1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Lg1/l;I)Lo5/n;

    move-result-object p0

    return-object p0
.end method
