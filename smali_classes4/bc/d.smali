.class public final synthetic Lbc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbc/g;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lbc/g;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/d;->a:Lbc/g;

    iput-object p2, p0, Lbc/d;->b:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbc/d;->a:Lbc/g;

    iget-object p0, p0, Lbc/d;->b:[B

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lbc/b;

    invoke-static {v0, p0, p1, p2}, Lbc/g;->a(Lbc/g;[BLjava/lang/Class;Lbc/b;)V

    return-void
.end method
