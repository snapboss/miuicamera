.class public final Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lye/b;->a:Lye/b;

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lye/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
