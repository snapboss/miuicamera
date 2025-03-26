.class public Lka/h$c;
.super Lka/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/h$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final g:Lka/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$c;

    invoke-direct {v0}, Lka/h$c;-><init>()V

    sput-object v0, Lka/h$c;->g:Lka/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lka/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lka/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lka/h$b;-><init>(Lka/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lka/h$b;->a(Lfa/g;Lfa/d;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/h$c;->x0(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lka/h$c;->y0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$c;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/h$b;->O(Lx9/i;Lfa/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ljava/text/DateFormat;Ljava/lang/String;)Lka/h$c;
    .locals 1

    new-instance v0, Lka/h$c;

    invoke-direct {v0, p0, p1, p2}, Lka/h$c;-><init>(Lka/h$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
