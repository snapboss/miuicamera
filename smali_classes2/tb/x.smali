.class public abstract Ltb/x;
.super Llb/a;
.source "SourceFile"


# static fields
.field public static final a:Ltb/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/x$a;

    invoke-direct {v0}, Ltb/x$a;-><init>()V

    sput-object v0, Ltb/x;->a:Ltb/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method
