.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/e1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt0/e1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Lt0/e1;

    iput p2, p0, Lk0/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/c;->a:Lt0/e1;

    iget p0, p0, Lk0/c;->b:I

    check-cast p1, La7/b3;

    invoke-static {v0, p0, p1}, Lk0/m;->l1(Lt0/e1;ILa7/b3;)V

    return-void
.end method
