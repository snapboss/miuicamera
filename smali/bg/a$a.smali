.class public final Lbg/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/a$a;

    invoke-direct {v0}, Lbg/a$a;-><init>()V

    sput-object v0, Lbg/a$a;->a:Lbg/a$a;

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
    .locals 1

    const-string/jumbo p0, "\u1f6a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f27\u1f6a\u1f65\u1f66\u1f7c\u1f6d\u1f6a\u1f66\u1f67\u1f6f\u1f60\u1f6e\u1f27\u1f6c\u1f67\u1f68\u1f6b\u1f65\u1f6c"

    invoke-static {p0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
