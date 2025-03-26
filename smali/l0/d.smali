.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ll0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Ll0/e;

    iput p2, p0, Ll0/d;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/d;->a:Ll0/e;

    iget p0, p0, Ll0/d;->b:I

    check-cast p1, Ly6/b;

    invoke-static {v0, p0, p1}, Ll0/e;->a(Ll0/e;ILy6/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
