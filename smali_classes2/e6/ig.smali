.class public final synthetic Le6/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ng;


# direct methods
.method public synthetic constructor <init>(Le6/ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ig;->a:Le6/ng;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/ig;->a:Le6/ng;

    check-cast p1, Lw6/h;

    invoke-static {p0, p1}, Le6/ng;->m0(Le6/ng;Lw6/h;)V

    return-void
.end method
