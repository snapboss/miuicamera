.class public final Lmp/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# static fields
.field public static final a:Lmp/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/g;

    invoke-direct {v0}, Lmp/g;-><init>()V

    sput-object v0, Lmp/g;->a:Lmp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
