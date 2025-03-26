.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls4/f;->a:Ljava/util/Map;

    check-cast p1, Ls4/j$a;

    invoke-static {p0, p1}, Ls4/j;->f(Ljava/util/Map;Ls4/j$a;)V

    return-void
.end method
