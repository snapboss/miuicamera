.class public final Lgc/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
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
.field public static final a:Lgc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/a$a;

    invoke-direct {v0}, Lgc/a$a;-><init>()V

    sput-object v0, Lgc/a$a;->a:Lgc/a$a;

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

    sget-object p0, Lgc/a;->a:Lhc/h;

    sget-object p0, Lgc/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, Lgc/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/h;

    if-nez v0, :cond_0

    sget-object v0, Lgc/a;->a:Lhc/h;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhc/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u1f6c\u1f71\u1f6a\u1f61\u1f68\u1f67\u1f6e\u1f6c\u1f27\u1f64\u1f68\u1f67\u1f6e\u1f65\u1f6c\u1f21\u1f5a\u1f7d\u1f7b\u1f60\u1f67\u1f6e\u1f4b\u1f7c\u1f60\u1f65\u1f6d\u1f6c\u1f7b\u1f21\u1f67\u1f68\u1f64\u1f6c\u1f20\u1f20\u1f27\u1f7d\u1f66\u1f5a\u1f7d\u1f7b\u1f60\u1f67\u1f6e\u1f21\u1f20"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
