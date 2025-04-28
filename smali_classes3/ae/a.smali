.class public final Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lho/a1;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    sput-object v0, Lae/a;->c:Landroid/app/Application;

    return-void

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/a;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    sget v0, Lpe/d;->magic_resource_white_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "resources.getIntArray(R.\u2026agic_resource_white_list)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldp/i;->C([I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lae/a;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public static final b(Landroid/content/res/Resources;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lae/a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    sget v0, Lpe/d;->magic_string_white_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "resources.getIntArray(R.\u2026.magic_string_white_list)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldp/i;->C([I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lae/a;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
