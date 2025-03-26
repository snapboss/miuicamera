.class public final Lbi/c$a;
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
        "Ljava/lang/String;",
        "Lek/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi/c;

.field public final synthetic b:Lzh/e;

.field public final synthetic c:Lbi/f;


# direct methods
.method public constructor <init>(Lbi/c;Lzh/e;Lbi/f;)V
    .locals 0

    iput-object p1, p0, Lbi/c$a;->a:Lbi/c;

    iput-object p2, p0, Lbi/c$a;->b:Lzh/e;

    iput-object p3, p0, Lbi/c$a;->c:Lbi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lbi/c$a;->a:Lbi/c;

    invoke-static {p1}, Lbi/c;->c(Lbi/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lbi/c$a;->b:Lzh/e;

    sget-object v1, Lzh/b;->d:Lzh/b;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbi/c$a;->c:Lbi/f;

    iget-object p0, p0, Lbi/c$a;->b:Lzh/e;

    invoke-interface {p1, p0}, Lbi/f;->b(Lzh/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbi/c$a;->a(Ljava/lang/String;)V

    sget-object p0, Lek/s;->a:Lek/s;

    return-object p0
.end method
