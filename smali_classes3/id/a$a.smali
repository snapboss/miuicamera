.class public final Lid/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lid/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/a$a;

    invoke-direct {v0}, Lid/a$a;-><init>()V

    sput-object v0, Lid/a$a;->a:Lid/a$a;

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
    .locals 0

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method
