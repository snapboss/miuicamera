.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Li3/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li3/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Li3/c;

    iput-object p2, p0, Li3/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Li3/a;->a:Li3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p0, p0, Li3/a;->b:Ljava/util/List;

    invoke-static {v0, p0}, La3/d;->o(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
