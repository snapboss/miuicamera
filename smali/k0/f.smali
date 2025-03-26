.class public final synthetic Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk0/m;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lk0/m;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/m;

    iput-object p2, p0, Lk0/f;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Lk0/m;

    iget-object p0, p0, Lk0/f;->b:Ljava/lang/Float;

    check-cast p1, La7/i3;

    invoke-static {v0, p0, p1}, Lk0/m;->I(Lk0/m;Ljava/lang/Float;La7/i3;)V

    return-void
.end method
