.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q2$d;


# instance fields
.field public final synthetic a:Lt0/r;


# direct methods
.method public synthetic constructor <init>(Lt0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t5;->a:Lt0/r;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld5/h4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t5;->a:Lt0/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(Lt0/r;I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method
