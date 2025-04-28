.class public final Ls0/e$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ls0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls0/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/e$b;

    invoke-direct {v0}, Ls0/e$b;-><init>()V

    sput-object v0, Ls0/e$b;->a:Ls0/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance p0, Ls0/e$a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ls0/e$a;-><init>(Landroid/app/Application;)V

    return-object p0
.end method
