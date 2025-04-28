.class public final Lc4/b$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/z1;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc4/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/b$d;

    invoke-direct {v0}, Lc4/b$d;-><init>()V

    sput-object v0, Lc4/b$d;->a:Lc4/b$d;

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
    .locals 0

    check-cast p1, Lv7/z1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv7/z1;->o6()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
