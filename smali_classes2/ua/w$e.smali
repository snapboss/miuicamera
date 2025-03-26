.class public Lua/w$e;
.super Lua/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/w$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final f:Lua/w$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/w$e;

    invoke-direct {v0}, Lua/w$e;-><init>()V

    sput-object v0, Lua/w$e;->f:Lua/w$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lx9/i$b;->a:Lx9/i$b;

    const-string v1, "integer"

    const-class v2, Ljava/lang/Number;

    invoke-direct {p0, v2, v0, v1}, Lua/w$b;-><init>(Ljava/lang/Class;Lx9/i$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lx9/f;->N(I)V

    return-void
.end method
