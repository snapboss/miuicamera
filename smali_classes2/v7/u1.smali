.class public interface abstract Lv7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# direct methods
.method public static a()Lv7/u1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u1;

    invoke-virtual {v0, v1}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object v0

    check-cast v0, Lv7/u1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv7/u1;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u1;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A3(Lc1/t1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract A6(Lc1/s1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A7()V
.end method

.method public abstract B4(F)V
.end method

.method public abstract C1(FI)V
.end method

.method public abstract E8(Lc1/x0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract F6(Lc1/w0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Ha(Z)V
.end method

.method public abstract Qc(Ljava/lang/String;)V
.end method

.method public abstract S7(Z)V
.end method

.method public abstract U9(Z)V
.end method

.method public abstract X8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Xf(Lc1/p1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Y7(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b6()V
.end method

.method public abstract fg(Lc1/o1;IZ)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract j1(Z)V
.end method

.method public abstract jh(Z)V
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ne(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o0()V
.end method

.method public abstract s4(Ljava/lang/String;I)V
.end method

.method public abstract v7(Lc1/b1;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ya(Ljava/lang/String;ZI)V
.end method

.method public abstract z4(I)V
.end method
