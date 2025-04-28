.class public final Lw0/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->Ma(Lcom/android/camera/module/BaseModule;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/c0;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d$a;

    invoke-direct {v0}, Lw0/d$a;-><init>()V

    sput-object v0, Lw0/d$a;->a:Lw0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv7/c0;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xa0

    invoke-interface {p1, v0, p0}, Lv7/c0;->Nc(IZ)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
