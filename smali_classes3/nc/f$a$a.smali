.class public final Lnc/f$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/f$a;->a(Ljava/lang/String;Lnc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lnc/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnc/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/f$a$a;

    invoke-direct {v0}, Lnc/f$a$a;-><init>()V

    sput-object v0, Lnc/f$a$a;->a:Lnc/f$a$a;

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

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0
.end method
