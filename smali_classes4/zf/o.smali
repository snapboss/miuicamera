.class public final synthetic Lzf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzf/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzf/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/o;->a:Lzf/v;

    iput p2, p0, Lzf/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzf/o;->a:Lzf/v;

    iget p0, p0, Lzf/o;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lzf/v;->i(Lzf/v;ILjava/lang/Throwable;)V

    return-void
.end method
