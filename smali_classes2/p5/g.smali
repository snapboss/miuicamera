.class public final synthetic Lp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp5/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g;->a:Lp5/h;

    iput p2, p0, Lp5/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/g;->a:Lp5/h;

    iget p0, p0, Lp5/g;->b:I

    check-cast p1, La7/t3;

    invoke-static {v0, p0, p1}, Lp5/h;->a(Lp5/h;ILa7/t3;)V

    return-void
.end method
