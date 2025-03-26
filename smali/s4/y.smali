.class public final synthetic Ls4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ls4/w;


# direct methods
.method public synthetic constructor <init>(Ls4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/y;->a:Ls4/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls4/y;->a:Ls4/w;

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Ls4/z;->b(Ls4/w;La7/e1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
