.class public Lr9/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lr9/b$f;",
        "Lr9/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 0

    iput-object p1, p0, Lr9/b$e;->a:Lr9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr9/b$f;)Lr9/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr9/b$e;->a:Lr9/b;

    invoke-static {p0, p1}, Lr9/b;->s(Lr9/b;Lr9/b$f;)Lr9/b$g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr9/b$f;->a(Lr9/b$g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr9/b$f;

    invoke-virtual {p0, p1}, Lr9/b$e;->a(Lr9/b$f;)Lr9/b$f;

    move-result-object p0

    return-object p0
.end method
