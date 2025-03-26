.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt0/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:Lt0/i;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:Lt0/i;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->b:Ljava/lang/String;

    check-cast p1, La7/b3;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b4(Lt0/i;Ljava/lang/String;La7/b3;)V

    return-void
.end method
