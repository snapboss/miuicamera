.class public final Lbi/c$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->e(Ljava/util/List;Lbi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Ljava/lang/Throwable;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/c;

.field public final synthetic b:Lzh/e;

.field public final synthetic c:Lbi/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi/c;Lzh/e;Lbi/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbi/c$b;->a:Lbi/c;

    iput-object p2, p0, Lbi/c$b;->b:Lzh/e;

    iput-object p3, p0, Lbi/c$b;->c:Lbi/f;

    iput-object p4, p0, Lbi/c$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbi/c$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lbi/c$b;->a:Lbi/c;

    invoke-static {v0}, Lbi/c;->c(Lbi/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lbi/c$b;->b:Lzh/e;

    sget-object v2, Lzh/b;->a:Lzh/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbi/c$b;->c:Lbi/f;

    iget-object v1, p0, Lbi/c$b;->b:Lzh/e;

    iget-object p0, p0, Lbi/c$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p0, p1}, Lbi/f;->c(Lzh/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
