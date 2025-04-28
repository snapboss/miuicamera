.class public final Lvg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvg/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvg/c$a;->a:Lvg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lvg/a$a;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/c$a;->a:Lvg/c;

    invoke-virtual {v0, p1, p2}, Lvg/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
