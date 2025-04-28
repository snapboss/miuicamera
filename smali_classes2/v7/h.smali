.class public interface abstract Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# static fields
.field public static final O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv7/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lv7/h;->O:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lv7/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/h;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B1()V
.end method

.method public abstract Ka()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract o1()Z
.end method

.method public abstract tb(Lv7/z0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv7/z0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract v3(Lv7/z0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv7/z0;",
            ">(TP;)V"
        }
    .end annotation
.end method
