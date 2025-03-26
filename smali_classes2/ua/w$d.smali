.class public Lua/w$d;
.super Lua/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public static final f:Lua/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/w$d;

    invoke-direct {v0}, Lua/w$d;-><init>()V

    sput-object v0, Lua/w$d;->f:Lua/w$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lx9/i$b;->d:Lx9/i$b;

    const-string v1, "number"

    const-class v2, Ljava/lang/Float;

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

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lx9/f;->M(F)V

    return-void
.end method
